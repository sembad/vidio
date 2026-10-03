.class final Lve/g$a;
.super Lve/q$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lve/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:[B

.field private b:[B


# virtual methods
.method public final a()Lve/q;
    .locals 3

    .line 1
    new-instance v0, Lve/g;

    .line 2
    .line 3
    iget-object v1, p0, Lve/g$a;->a:[B

    .line 4
    .line 5
    iget-object v2, p0, Lve/g$a;->b:[B

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lve/g;-><init>([B[B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b([B)Lve/q$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lve/g$a;->a:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final c([B)Lve/q$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lve/g$a;->b:[B

    .line 2
    .line 3
    return-object p0
.end method
