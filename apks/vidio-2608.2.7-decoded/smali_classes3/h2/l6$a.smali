.class final Lh2/l6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/l6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Lh2/l6$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Lo5/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh2/l6$a;Lo5/l0;)V
    .locals 0
    .param p1    # Lh2/l6$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lo5/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2/l6$a;->a:Lh2/l6$a;

    .line 5
    .line 6
    iput-object p2, p0, Lh2/l6$a;->b:Lo5/l0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lh2/l6$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lh2/l6$a;->a:Lh2/l6$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lo5/l0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lh2/l6$a;->b:Lo5/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh2/l6$a;->a:Lh2/l6$a;

    .line 3
    .line 4
    return-void
.end method

.method public final d(Lo5/l0;)V
    .locals 0
    .param p1    # Lo5/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lh2/l6$a;->b:Lo5/l0;

    .line 2
    .line 3
    return-void
.end method
