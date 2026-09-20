.class public final Lce/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lce/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lce/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ldd0/g;
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
    invoke-static {p1}, Ldd0/l;->a(I)Ldd0/g;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lce/d$b;->a:Ldd0/g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lee/n;Lke/m;)Lce/d;
    .locals 2
    .param p1    # Lee/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lke/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lce/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lee/n;->b()Lce/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lce/d$b;->a:Ldd0/g;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v1}, Lce/d;-><init>(Lce/q;Lke/m;Ldd0/g;)V

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
    instance-of p1, p1, Lce/d$b;

    .line 2
    .line 3
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const-class v0, Lce/d$b;

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
