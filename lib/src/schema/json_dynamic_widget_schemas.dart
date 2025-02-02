import 'package:json_dynamic_widget/json_dynamic_widget_schemas.dart';

class JsonDynamicWidgetSchemas {
  static final Map<String, Map<String, dynamic>> all = Map.unmodifiable({
    AlignSchema.id: AlignSchema.schema,
    AnimatedAlignSchema.id: AnimatedAlignSchema.schema,
    AnimatedContainerSchema.id: AnimatedContainerSchema.schema,
    AnimatedCrossFadeSchema.id: AnimatedCrossFadeSchema.schema,
    AnimatedDefaultTextStyleSchema.id: AnimatedDefaultTextStyleSchema.schema,
    AnimatedOpacitySchema.id: AnimatedOpacitySchema.schema,
    AnimatedPaddingSchema.id: AnimatedPaddingSchema.schema,
    AnimatedPhysicalModelSchema.id: AnimatedPhysicalModelSchema.schema,
    AnimatedPositionedDirectionalSchema.id:
        AnimatedPositionedDirectionalSchema.schema,
    AnimatedPositionedSchema.id: AnimatedPositionedSchema.schema,
    AnimatedSizeSchema.id: AnimatedSizeSchema.schema,
    AnimatedSwitcherSchema.id: AnimatedSwitcherSchema.schema,
    AnimatedThemeSchema.id: AnimatedThemeSchema.schema,
    AppBarSchema.id: AppBarSchema.schema,
    AspectRatioSchema.id: AspectRatioSchema.schema,
    AssetImageSchema.id: AssetImageSchema.schema,
    BaselineSchema.id: BaselineSchema.schema,
    ButtonBarSchema.id: ButtonBarSchema.schema,
    CardSchema.id: CardSchema.schema,
    CenterSchema.id: CenterSchema.schema,
    CheckboxSchema.id: CheckboxSchema.schema,
    CircularProgressIndicatorSchema.id: CircularProgressIndicatorSchema.schema,
    ClipOvalSchema.id: ClipOvalSchema.schema,
    ClipPathSchema.id: ClipPathSchema.schema,
    ClipRectSchema.id: ClipRectSchema.schema,
    ClipRRectSchema.id: ClipRRectSchema.schema,
    ColumnSchema.id: ColumnSchema.schema,
    CommentSchema.id: CommentSchema.schema,
    ConditionalSchema.id: ConditionalSchema.schema,
    ContainerSchema.id: ContainerSchema.schema,
    CupertinoSwitchSchema.id: CupertinoSwitchSchema.schema,
    CustomScrollViewSchema.id: CustomScrollViewSchema.schema,
    DecoratedBoxSchema.id: DecoratedBoxSchema.schema,
    DirectionalitySchema.id: DirectionalitySchema.schema,
    DropdownButtonFormFieldSchema.id: DropdownButtonFormFieldSchema.schema,
    DynamicSchema.id: DynamicSchema.schema,
    ElevatedButtonSchema.id: ElevatedButtonSchema.schema,
    ExcludeSemanticsSchema.id: ExcludeSemanticsSchema.schema,
    ExpandedSchema.id: ExpandedSchema.schema,
    FittedBoxSchema.id: FittedBoxSchema.schema,
    FlexibleSchema.id: FlexibleSchema.schema,
    FloatingActionButtonSchema.id: FloatingActionButtonSchema.schema,
    FormSchema.id: FormSchema.schema,
    FractionalTranslationSchema.id: FractionalTranslationSchema.schema,
    FractionallySizedBoxSchema.id: FractionallySizedBoxSchema.schema,
    GestureDetectorSchema.id: GestureDetectorSchema.schema,
    GridViewSchema.id: GridViewSchema.schema,
    HeroSchema.id: HeroSchema.schema,
    IconButtonSchema.id: IconButtonSchema.schema,
    IconSchema.id: IconSchema.schema,
    IgnorePointerSchema.id: IgnorePointerSchema.schema,
    IndexedStackSchema.id: IndexedStackSchema.schema,
    InkWellSchema.id: InkWellSchema.schema,
    InputErrorSchema.id: InputErrorSchema.schema,
    InteractiveViewerSchema.id: InteractiveViewerSchema.schema,
    IntrinsicHeightSchema.id: IntrinsicHeightSchema.schema,
    IntrinsicWidthSchema.id: IntrinsicWidthSchema.schema,
    LimitedBoxSchema.id: LimitedBoxSchema.schema,
    JsonWidgetDataSchema.id: JsonWidgetDataSchema.schema,
    LayoutBuilderSchema.id: LayoutBuilderSchema.schema,
    LinearProgressIndicatorSchema.id: LinearProgressIndicatorSchema.schema,
    ListTileSchema.id: ListTileSchema.schema,
    ListViewSchema.id: ListViewSchema.schema,
    MaterialSchema.id: MaterialSchema.schema,
    MeasuredSchema.id: MeasuredSchema.schema,
    MemoryImageSchema.id: MemoryImageSchema.schema,
    MergeSemanticsSchema.id: MergeSemanticsSchema.schema,
    NetworkImageSchema.id: NetworkImageSchema.schema,
    OffstageSchema.id: OffstageSchema.schema,
    OpacitySchema.id: OpacitySchema.schema,
    OutlinedButtonSchema.id: OutlinedButtonSchema.schema,
    OverflowBoxSchema.id: OverflowBoxSchema.schema,
    PaddingSchema.id: PaddingSchema.schema,
    PlaceholderSchema.id: PlaceholderSchema.schema,
    PopupMenuButtonSchema.id: PopupMenuButtonSchema.schema,
    PositionedSchema.id: PositionedSchema.schema,
    PrimaryScrollControllerSchema.id: PrimaryScrollControllerSchema.schema,
    RadioSchema.id: RadioSchema.schema,
    RichTextSchema.id: RichTextSchema.schema,
    RowSchema.id: RowSchema.schema,
    SafeAreaSchema.id: SafeAreaSchema.schema,
    SaveContextSchema.id: SaveContextSchema.schema,
    ScaffoldSchema.id: ScaffoldSchema.schema,
    ScrollConfigurationSchema.id: ScrollConfigurationSchema.schema,
    ScrollbarSchema.id: ScrollbarSchema.schema,
    SemanticsSchema.id: SemanticsSchema.schema,
    SetDefaultValueSchema.id: SetDefaultValueSchema.schema,
    SetScrollControllerSchema.id: SetScrollControllerSchema.schema,
    SetValueSchema.id: SetValueSchema.schema,
    SetWidgetSchema.id: SetWidgetSchema.schema,
    SingleChildScrollViewSchema.id: SingleChildScrollViewSchema.schema,
    SizedBoxSchema.id: SizedBoxSchema.schema,
    SliverListSchema.id: SliverListSchema.schema,
    SliverGridSchema.id: SliverGridSchema.schema,
    SliverPaddingSchema.id: SliverPaddingSchema.schema,
    SliverToBoxAdapterSchema.id: SliverToBoxAdapterSchema.schema,
    StackSchema.id: StackSchema.schema,
    SwitchSchema.id: SwitchSchema.schema,
    TextButtonSchema.id: TextButtonSchema.schema,
    TextFormFieldSchema.id: TextFormFieldSchema.schema,
    TextSchema.id: TextSchema.schema,
    ThemeSchema.id: ThemeSchema.schema,
    TooltipSchema.id: TooltipSchema.schema,
    TweenAnimationSchema.id: TweenAnimationSchema.schema,
    WrapSchema.id: WrapSchema.schema,
  });

  static Map<String, dynamic>? lookup(String key) =>
      all[key] ??
      all['https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget/$key.json'];
}
