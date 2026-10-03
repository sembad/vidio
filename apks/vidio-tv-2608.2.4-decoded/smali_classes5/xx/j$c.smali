.class public final Lxx/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxx/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyx/b<",
        "Lxx/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lxx/j$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lxx/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxx/j$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxx/j$c;->a:Lxx/j$c;

    .line 7
    .line 8
    sget-object v0, Lxx/k;->w:Lxx/k;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/collections/z0;->g(Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lxx/j$c;->b:Ljava/util/Set;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lix/l;)Lxx/d0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lix/l;->c()Lkotlinx/serialization/json/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljx/a;->a()Lkotlinx/serialization/json/c;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v3, Lxx/j;->Companion:Lxx/j$b;

    .line 16
    .line 17
    invoke-virtual {v3}, Lxx/j$b;->serializer()Lsa0/c;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lsa0/b;

    .line 26
    .line 27
    invoke-static {v2, v0, v3}, Lxa0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lsa0/b;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v1

    .line 33
    :goto_0
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast v0, Lxx/j;

    .line 36
    .line 37
    invoke-virtual {p1}, Lix/l;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1}, Lix/l;->e()Lkotlinx/serialization/json/k;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-static {}, Ljx/a;->a()Lkotlinx/serialization/json/c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v3, Lzx/b;->Companion:Lzx/b$b;

    .line 55
    .line 56
    invoke-virtual {v3}, Lzx/b$b;->serializer()Lsa0/c;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lsa0/b;

    .line 65
    .line 66
    invoke-static {v1, p1, v3}, Lxa0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lsa0/b;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_1
    check-cast v1, Lzx/b;

    .line 71
    .line 72
    invoke-static {v0, v2, v1}, Lxx/j;->d(Lxx/j;Ljava/lang/String;Lzx/b;)Lxx/j;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_2
    new-instance v0, Lcom/vidio/kmm/api/jsonapi/AttributesNotExistsException;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Lcom/vidio/kmm/api/jsonapi/AttributesNotExistsException;-><init>(Lix/l;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lxx/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lxx/j$c;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
