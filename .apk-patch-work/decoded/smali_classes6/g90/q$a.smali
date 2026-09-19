.class public final Lg90/q$a;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg90/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lla0/b;


# direct methods
.method constructor <init>(Lla0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg90/q$a;->c:Lla0/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg90/q$a;->c:Lla0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg90/q$a;->c:Lla0/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lla0/b;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final read()I
    .locals 1

    .line 11
    iget-object v0, p0, Lg90/q$a;->c:Lla0/b;

    invoke-virtual {v0}, Lla0/b;->read()I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg90/q$a;->c:Lla0/b;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lla0/b;->read([BII)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
