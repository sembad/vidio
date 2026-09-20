.class final La6/f;
.super La6/g;
.source "SourceFile"


# static fields
.field public static final h:La6/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, La6/f;

    .line 2
    .line 3
    invoke-static {}, La6/l;->k()Lc6/r;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    sget-object v6, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

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
    invoke-direct/range {v0 .. v7}, La6/g;-><init>(Ljava/lang/Object;Ljava/lang/String;La6/o;Ljava/lang/Object;Lc6/r;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, La6/f;->h:La6/f;

    .line 18
    .line 19
    return-void
.end method
