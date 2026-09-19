.class public final Lkotlinx/serialization/json/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lld0/c<",
        "Lkotlinx/serialization/json/c0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/serialization/json/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lnd0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/serialization/json/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/serialization/json/d0;->a:Lkotlinx/serialization/json/d0;

    .line 7
    .line 8
    sget-object v0, Lkotlinx/serialization/json/d0$a;->b:Lkotlinx/serialization/json/d0$a;

    .line 9
    .line 10
    sput-object v0, Lkotlinx/serialization/json/d0;->b:Lnd0/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final deserialize(Lod0/g;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lkotlinx/serialization/json/s;->b(Lod0/g;)Lkotlinx/serialization/json/j;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlinx/serialization/json/c0;

    .line 5
    .line 6
    sget-object v1, Lkotlin/jvm/internal/w0;->a:Lkotlin/jvm/internal/w0;

    .line 7
    .line 8
    invoke-static {v1}, Lmd0/a;->b(Lkotlin/jvm/internal/w0;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lpd0/u2;->a:Lpd0/u2;

    .line 12
    .line 13
    sget-object v2, Lkotlinx/serialization/json/q;->a:Lkotlinx/serialization/json/q;

    .line 14
    .line 15
    new-instance v3, Lpd0/a1;

    .line 16
    .line 17
    invoke-direct {v3, v1, v2}, Lpd0/a1;-><init>(Lld0/c;Lld0/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1}, Lpd0/a;->deserialize(Lod0/g;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/Map;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lkotlinx/serialization/json/c0;-><init>(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final getDescriptor()Lnd0/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/serialization/json/d0;->b:Lnd0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lod0/h;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lkotlinx/serialization/json/c0;

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
    invoke-static {p1}, Lkotlinx/serialization/json/s;->a(Lod0/h;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lkotlin/jvm/internal/w0;->a:Lkotlin/jvm/internal/w0;

    .line 13
    .line 14
    invoke-static {v0}, Lmd0/a;->b(Lkotlin/jvm/internal/w0;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lpd0/u2;->a:Lpd0/u2;

    .line 18
    .line 19
    sget-object v1, Lkotlinx/serialization/json/q;->a:Lkotlinx/serialization/json/q;

    .line 20
    .line 21
    new-instance v2, Lpd0/a1;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lpd0/a1;-><init>(Lld0/c;Lld0/c;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1, p2}, Lpd0/l1;->serialize(Lod0/h;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
