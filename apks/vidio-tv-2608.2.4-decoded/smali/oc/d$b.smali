.class public final Loc/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loc/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lka0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lka0/k;->a(I)Lka0/f;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Loc/d$b;->a:Lka0/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lrc/n;Lxc/l;)Loc/d;
    .locals 2
    .param p1    # Lrc/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lxc/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Loc/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrc/n;->b()Loc/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Loc/d$b;->a:Lka0/f;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v1}, Loc/d;-><init>(Loc/q;Lxc/l;Lka0/f;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of p1, p1, Loc/d$b;

    .line 2
    .line 3
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const-class v0, Loc/d$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
