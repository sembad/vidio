.class final Lve/e$a;
.super Lve/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lve/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lve/o$b;

.field private b:Lve/a;


# virtual methods
.method public final a()Lve/o;
    .locals 3

    .line 1
    new-instance v0, Lve/e;

    .line 2
    .line 3
    iget-object v1, p0, Lve/e$a;->a:Lve/o$b;

    .line 4
    .line 5
    iget-object v2, p0, Lve/e$a;->b:Lve/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lve/e;-><init>(Lve/o$b;Lve/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Lve/a;)Lve/o$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lve/e$a;->b:Lve/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lve/o$a;
    .locals 1

    .line 1
    sget-object v0, Lve/o$b;->d:Lve/o$b;

    .line 2
    .line 3
    iput-object v0, p0, Lve/e$a;->a:Lve/o$b;

    .line 4
    .line 5
    return-object p0
.end method
