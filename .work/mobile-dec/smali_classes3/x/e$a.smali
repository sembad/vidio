.class final Lx/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Lx/b;


# virtual methods
.method public final a(Lx/b;)Lx/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lx/e$a;->a:Lx/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final build()Lx/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/e$a;->a:Lx/b;

    .line 2
    .line 3
    const-class v1, Lx/b;

    .line 4
    .line 5
    invoke-static {v1, v0}, La90/e;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lx/e$b;

    .line 9
    .line 10
    iget-object v1, p0, Lx/e$a;->a:Lx/b;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lx/e$b;-><init>(Lx/b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
