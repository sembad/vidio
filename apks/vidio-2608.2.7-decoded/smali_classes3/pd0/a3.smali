.class public final Lpd0/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lld0/c<",
        "Lpb0/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lpd0/a3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lpd0/r0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpd0/a3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpd0/a3;->a:Lpd0/a3;

    .line 7
    .line 8
    sget-object v0, Lkotlin/jvm/internal/e;->a:Lkotlin/jvm/internal/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lpd0/l;->a:Lpd0/l;

    .line 14
    .line 15
    const-string v1, "kotlin.UByte"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lpd0/t0;->a(Ljava/lang/String;Lld0/c;)Lpd0/r0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lpd0/a3;->b:Lpd0/r0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final deserialize(Lod0/g;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lpd0/a3;->b:Lpd0/r0;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lod0/g;->h(Lnd0/f;)Lod0/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lod0/g;->D()B

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Lpb0/x;->a(B)Lpb0/x;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final getDescriptor()Lnd0/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpd0/a3;->b:Lpd0/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lod0/h;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lpb0/x;

    .line 2
    .line 3
    invoke-virtual {p2}, Lpb0/x;->b()B

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lpd0/a3;->b:Lpd0/r0;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lod0/h;->i(Lnd0/f;)Lod0/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, p2}, Lod0/h;->f(B)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
