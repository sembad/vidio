.class public final Lfd0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfd0/j$a;
    }
.end annotation

.annotation runtime Lld0/k;
    with = Lhd0/k;
.end annotation


# static fields
.field public static final Companion:Lfd0/j$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lj$/time/ZoneOffset;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfd0/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfd0/j$a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfd0/j;->Companion:Lfd0/j$a;

    .line 8
    .line 9
    new-instance v0, Lfd0/j;

    .line 10
    .line 11
    sget-object v1, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lfd0/j;-><init>(Lj$/time/ZoneOffset;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lj$/time/ZoneOffset;)V
    .locals 0
    .param p1    # Lj$/time/ZoneOffset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfd0/j;->a:Lj$/time/ZoneOffset;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lj$/time/ZoneOffset;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lfd0/j;->a:Lj$/time/ZoneOffset;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lfd0/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lfd0/j;

    .line 6
    .line 7
    iget-object p1, p1, Lfd0/j;->a:Lj$/time/ZoneOffset;

    .line 8
    .line 9
    iget-object v0, p0, Lfd0/j;->a:Lj$/time/ZoneOffset;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfd0/j;->a:Lj$/time/ZoneOffset;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/ZoneOffset;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lfd0/j;->a:Lj$/time/ZoneOffset;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/ZoneOffset;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
