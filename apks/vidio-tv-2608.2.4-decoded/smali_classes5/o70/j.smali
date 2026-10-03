.class public final Lo70/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:La90/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lo70/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La90/n;Lo70/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo70/j;->a:La90/n;

    .line 5
    .line 6
    iput-object p2, p0, Lo70/j;->b:Lo70/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()La90/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo70/j;->a:La90/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lj70/c0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo70/j;->a:La90/n;

    .line 2
    .line 3
    invoke-virtual {v0}, La90/n;->p()Lj70/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lo70/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo70/j;->b:Lo70/a;

    .line 2
    .line 3
    return-object v0
.end method
