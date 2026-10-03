.class public final Ld70/s7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld70/s7$a;
    }
.end annotation


# static fields
.field public static final d:Ld70/s7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld70/n4;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ld70/s7;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld70/s7;

    .line 2
    .line 3
    sget-object v1, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/q0;->c()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3}, Ld70/s7;-><init>(Ljava/util/List;Ljava/util/Map;Ld70/s7;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ld70/s7;->d:Ld70/s7;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ld70/s7;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Ld70/s7;-><init>(Ljava/util/List;Ljava/util/Map;Ld70/s7;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/Map;Ld70/s7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld70/n4;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lkotlin/reflect/q;",
            ">;",
            "Ld70/s7;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld70/s7;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Ld70/s7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ld70/s7;->c:Ld70/s7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)Lkotlin/reflect/q;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ld70/s7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlin/reflect/q;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ld70/s7;->c:Ld70/s7;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ld70/s7;->a(I)Lkotlin/reflect/q;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld70/n4;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld70/s7;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
