.class final Ltf/e$a;
.super Ltf/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ltf/o$b;

.field private b:Ltf/a;


# virtual methods
.method public final a()Ltf/o;
    .locals 3

    .line 1
    new-instance v0, Ltf/e;

    .line 2
    .line 3
    iget-object v1, p0, Ltf/e$a;->a:Ltf/o$b;

    .line 4
    .line 5
    iget-object v2, p0, Ltf/e$a;->b:Ltf/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ltf/e;-><init>(Ltf/o$b;Ltf/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Ltf/a;)Ltf/o$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ltf/e$a;->b:Ltf/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ltf/o$a;
    .locals 1

    .line 1
    sget-object v0, Ltf/o$b;->c:Ltf/o$b;

    .line 2
    .line 3
    iput-object v0, p0, Ltf/e$a;->a:Ltf/o$b;

    .line 4
    .line 5
    return-object p0
.end method
