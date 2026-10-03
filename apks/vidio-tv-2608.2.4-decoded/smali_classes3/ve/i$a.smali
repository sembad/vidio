.class final Lve/i$a;
.super Lve/s$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lve/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lve/r;


# virtual methods
.method public final a()Lve/s;
    .locals 2

    .line 1
    new-instance v0, Lve/i;

    .line 2
    .line 3
    iget-object v1, p0, Lve/i$a;->a:Lve/r;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lve/i;-><init>(Lve/r;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Lve/r;)Lve/s$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lve/i$a;->a:Lve/r;

    .line 2
    .line 3
    return-object p0
.end method
