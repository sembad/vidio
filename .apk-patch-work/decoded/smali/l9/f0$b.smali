.class public final Ll9/f0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll9/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ll9/p;


# direct methods
.method public constructor <init>(Ll9/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll9/f0$b;->a:Ll9/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/f0$b;->a:Ll9/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll9/p;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final varargs b([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/f0$b;->a:Ll9/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll9/p;->b([I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Ll9/f0$b;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Ll9/f0$b;

    .line 12
    .line 13
    iget-object v0, p0, Ll9/f0$b;->a:Ll9/p;

    .line 14
    .line 15
    iget-object p1, p1, Ll9/f0$b;->a:Ll9/p;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ll9/p;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/f0$b;->a:Ll9/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll9/p;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
