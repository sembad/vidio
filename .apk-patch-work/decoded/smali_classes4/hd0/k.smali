.class public final Lhd0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lld0/c<",
        "Lfd0/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lhd0/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lpd0/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhd0/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhd0/k;->a:Lhd0/k;

    .line 7
    .line 8
    const-string v0, "UtcOffset"

    .line 9
    .line 10
    sget-object v1, Lnd0/e$i;->a:Lnd0/e$i;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lnd0/n;->a(Ljava/lang/String;Lnd0/e;)Lpd0/l2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lhd0/k;->b:Lpd0/l2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final deserialize(Lod0/g;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lfd0/j;->Companion:Lfd0/j$a;

    .line 2
    .line 3
    invoke-interface {p1}, Lod0/g;->u()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lj$/time/ZoneOffset;->of(Ljava/lang/String;)Lj$/time/ZoneOffset;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lfd0/j;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lfd0/j;-><init>(Lj$/time/ZoneOffset;)V
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    new-instance v0, Lkotlinx/datetime/DateTimeFormatException;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final getDescriptor()Lnd0/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lhd0/k;->b:Lpd0/l2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lod0/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lfd0/j;

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
    invoke-virtual {p2}, Lfd0/j;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1, p2}, Lod0/h;->F(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
