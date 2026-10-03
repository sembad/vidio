.class final Lve/m$a;
.super Lve/w$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lve/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lve/w$c;

.field private b:Lve/w$b;


# virtual methods
.method public final a()Lve/w;
    .locals 3

    .line 1
    new-instance v0, Lve/m;

    .line 2
    .line 3
    iget-object v1, p0, Lve/m$a;->a:Lve/w$c;

    .line 4
    .line 5
    iget-object v2, p0, Lve/m$a;->b:Lve/w$b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lve/m;-><init>(Lve/w$c;Lve/w$b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Lve/w$b;)Lve/w$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lve/m$a;->b:Lve/w$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lve/w$c;)Lve/w$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lve/m$a;->a:Lve/w$c;

    .line 2
    .line 3
    return-object p0
.end method
