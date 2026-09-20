.class public abstract Lj10/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj10/f$a;,
        Lj10/f$b;,
        Lj10/f$c;,
        Lj10/f$d;
    }
.end annotation


# instance fields
.field private final a:Lj10/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lj10/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj10/g;Lj10/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj10/f;->a:Lj10/g;

    .line 5
    .line 6
    iput-object p2, p0, Lj10/f;->b:Lj10/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lj10/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj10/f;->a:Lj10/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lj10/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj10/f;->b:Lj10/i;

    .line 2
    .line 3
    return-object v0
.end method
