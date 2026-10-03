.class public final Lkotlinx/serialization/json/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa0/c<",
        "Lkotlinx/serialization/json/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/serialization/json/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lua0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/serialization/json/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/serialization/json/e;->a:Lkotlinx/serialization/json/e;

    .line 7
    .line 8
    sget-object v0, Lkotlinx/serialization/json/e$a;->b:Lkotlinx/serialization/json/e$a;

    .line 9
    .line 10
    sput-object v0, Lkotlinx/serialization/json/e;->b:Lua0/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final deserialize(Lva0/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlinx/serialization/json/t;->b(Lva0/e;)Lkotlinx/serialization/json/j;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlinx/serialization/json/d;

    .line 5
    .line 6
    sget-object v1, Lkotlinx/serialization/json/r;->a:Lkotlinx/serialization/json/r;

    .line 7
    .line 8
    new-instance v2, Lwa0/f;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lwa0/f;-><init>(Lsa0/c;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lwa0/a;->e(Lva0/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lkotlinx/serialization/json/d;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final getDescriptor()Lua0/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/serialization/json/e;->b:Lua0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lva0/f;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lkotlinx/serialization/json/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlinx/serialization/json/t;->a(Lva0/f;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lkotlinx/serialization/json/r;->a:Lkotlinx/serialization/json/r;

    .line 13
    .line 14
    new-instance v1, Lwa0/f;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lwa0/f;-><init>(Lsa0/c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1, p2}, Lwa0/v;->serialize(Lva0/f;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
