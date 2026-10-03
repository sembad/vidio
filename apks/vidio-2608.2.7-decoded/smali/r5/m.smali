.class final Lr5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/p;


# instance fields
.field private a:Landroidx/compose/runtime/e5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/e5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/emoji2/text/i;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lr5/m;->b()Landroidx/compose/runtime/e5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iput-object v0, p0, Lr5/m;->a:Landroidx/compose/runtime/e5;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lr5/m;Landroidx/compose/runtime/e5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr5/m;->a:Landroidx/compose/runtime/e5;

    .line 2
    .line 3
    return-void
.end method

.method private final b()Landroidx/compose/runtime/e5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/e5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/emoji2/text/i;->c()Landroidx/emoji2/text/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/i;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v0, Lr5/r;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lr5/r;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lr5/m$a;

    .line 25
    .line 26
    invoke-direct {v2, v1, p0}, Lr5/m$a;-><init>(Landroidx/compose/runtime/l2;Lr5/m;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/i;->o(Landroidx/emoji2/text/i$f;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method


# virtual methods
.method public final c()Landroidx/compose/runtime/e5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/e5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lr5/m;->a:Landroidx/compose/runtime/e5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/i;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lr5/m;->b()Landroidx/compose/runtime/e5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lr5/m;->a:Landroidx/compose/runtime/e5;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-static {}, Lr5/q;->a()Lr5/r;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
