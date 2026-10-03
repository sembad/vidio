.class final Lve/f$a;
.super Lve/p$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lve/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lve/s;

.field private b:Lve/p$b;


# virtual methods
.method public final a()Lve/p;
    .locals 3

    .line 1
    new-instance v0, Lve/f;

    .line 2
    .line 3
    iget-object v1, p0, Lve/f$a;->a:Lve/s;

    .line 4
    .line 5
    iget-object v2, p0, Lve/f$a;->b:Lve/p$b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lve/f;-><init>(Lve/s;Lve/p$b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Lve/s;)Lve/p$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lve/f$a;->a:Lve/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lve/p$a;
    .locals 1

    .line 1
    sget-object v0, Lve/p$b;->d:Lve/p$b;

    .line 2
    .line 3
    iput-object v0, p0, Lve/f$a;->b:Lve/p$b;

    .line 4
    .line 5
    return-object p0
.end method
