.class public final synthetic Lc8/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/t$a;


# instance fields
.field public final synthetic d:Lc8/b$a;

.field public final synthetic e:Lp8/f;

.field public final synthetic i:Lp8/g;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lc8/b$a;Lp8/f;Lp8/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/t1;->d:Lc8/b$a;

    iput-object p2, p0, Lc8/t1;->e:Lp8/f;

    iput-object p3, p0, Lc8/t1;->i:Lp8/g;

    iput p4, p0, Lc8/t1;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lc8/b;

    .line 2
    .line 3
    iget-object v0, p0, Lc8/t1;->d:Lc8/b$a;

    .line 4
    .line 5
    iget-object v1, p0, Lc8/t1;->e:Lp8/f;

    .line 6
    .line 7
    iget-object v2, p0, Lc8/t1;->i:Lp8/g;

    .line 8
    .line 9
    invoke-interface {p1, v0, v1, v2}, Lc8/b;->onLoadStarted(Lc8/b$a;Lp8/f;Lp8/g;)V

    .line 10
    .line 11
    .line 12
    iget v3, p0, Lc8/t1;->v:I

    .line 13
    .line 14
    invoke-interface {p1, v0, v1, v2, v3}, Lc8/b;->onLoadStarted(Lc8/b$a;Lp8/f;Lp8/g;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
