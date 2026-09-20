.class final Landroidx/compose/runtime/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/runtime/z1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroidx/compose/runtime/z1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/z1;Landroidx/compose/runtime/z1;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/z1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/z1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/o2;->a:Landroidx/compose/runtime/z1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/o2;->b:Landroidx/compose/runtime/z1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/runtime/z1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/o2;->b:Landroidx/compose/runtime/z1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/compose/runtime/z1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/o2;->a:Landroidx/compose/runtime/z1;

    .line 2
    .line 3
    return-object v0
.end method
