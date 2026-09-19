.class public final Lfd0/c;
.super Lfd0/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfd0/c$a;
    }
.end annotation

.annotation runtime Lld0/k;
    with = Lhd0/d;
.end annotation


# static fields
.field public static final Companion:Lfd0/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfd0/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfd0/c$a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfd0/c;->Companion:Lfd0/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfd0/j;)V
    .locals 0
    .param p1    # Lfd0/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lfd0/j;->a()Lj$/time/ZoneOffset;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lfd0/h;-><init>(Lj$/time/ZoneId;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
