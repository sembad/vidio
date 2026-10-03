.class final Lc4/f;
.super Lc4/g;
.source "SourceFile"


# static fields
.field public static final h:Lc4/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lc4/f;

    .line 2
    .line 3
    invoke-static {}, Lc4/l;->k()Le4/p;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    sget-object v6, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v7, v6

    .line 14
    invoke-direct/range {v0 .. v7}, Lc4/g;-><init>(Ljava/lang/Object;Ljava/lang/String;Lc4/o;Ljava/lang/Object;Le4/p;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lc4/f;->h:Lc4/f;

    .line 18
    .line 19
    return-void
.end method
