.class final Ltf/m$a;
.super Ltf/w$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltf/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ltf/w$c;

.field private b:Ltf/w$b;


# virtual methods
.method public final a()Ltf/w;
    .locals 3

    .line 1
    new-instance v0, Ltf/m;

    .line 2
    .line 3
    iget-object v1, p0, Ltf/m$a;->a:Ltf/w$c;

    .line 4
    .line 5
    iget-object v2, p0, Ltf/m$a;->b:Ltf/w$b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ltf/m;-><init>(Ltf/w$c;Ltf/w$b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Ltf/w$b;)Ltf/w$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ltf/m$a;->b:Ltf/w$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ltf/w$c;)Ltf/w$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ltf/m$a;->a:Ltf/w$c;

    .line 2
    .line 3
    return-object p0
.end method
