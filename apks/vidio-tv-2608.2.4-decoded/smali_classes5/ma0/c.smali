.class public final Lma0/c;
.super Lma0/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lma0/c$a;
    }
.end annotation

.annotation runtime Lsa0/j;
    with = Loa0/d;
.end annotation


# static fields
.field public static final Companion:Lma0/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lma0/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lma0/c$a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lma0/c;->Companion:Lma0/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lma0/j;)V
    .locals 0
    .param p1    # Lma0/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lma0/j;->a()Lj$/time/ZoneOffset;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lma0/h;-><init>(Lj$/time/ZoneId;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
