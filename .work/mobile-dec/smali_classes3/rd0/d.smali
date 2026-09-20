.class public final Lrd0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lrd0/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lrd0/b;

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-direct/range {v0 .. v5}, Lrd0/b;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lrd0/d;->a:Lrd0/b;

    .line 27
    .line 28
    return-void
.end method

.method public static final a()Lrd0/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lrd0/d;->a:Lrd0/b;

    .line 2
    .line 3
    return-object v0
.end method
