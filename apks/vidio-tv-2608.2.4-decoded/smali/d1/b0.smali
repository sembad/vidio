.class final Ld1/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lh2/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lh2/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lh2/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, Ld1/b0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-static {}, Lh2/z;->a()Lh2/w;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lh2/y;

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lh2/y;-><init>(Landroid/graphics/PathMeasure;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lh2/z;->a()Lh2/w;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ld1/b0;->a:Lh2/w;

    .line 23
    .line 24
    iput-object v0, p0, Ld1/b0;->b:Lh2/y;

    .line 25
    .line 26
    iput-object v1, p0, Ld1/b0;->c:Lh2/w;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lh2/p1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld1/b0;->a:Lh2/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lh2/q1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld1/b0;->b:Lh2/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lh2/p1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld1/b0;->c:Lh2/w;

    .line 2
    .line 3
    return-object v0
.end method
