.class public final Lx1/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lx1/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld1/h7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ld1/h7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lw/d2;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Lw/d2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lx1/v;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lx1/v;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lx1/w;->a:Lx1/v;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lx1/v;
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lx1/v;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lx1/v;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b()Lx1/v;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lx1/w;->a:Lx1/v;

    .line 2
    .line 3
    return-object v0
.end method
