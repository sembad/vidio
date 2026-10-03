.class public final synthetic Lc8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/t$a;


# instance fields
.field public final synthetic d:Lc8/b$a;

.field public final synthetic e:Ls7/t;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lc8/b$a;Ls7/t;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/k;->d:Lc8/b$a;

    iput-object p2, p0, Lc8/k;->e:Ls7/t;

    iput p3, p0, Lc8/k;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lc8/k;->i:I

    .line 2
    .line 3
    check-cast p1, Lc8/b;

    .line 4
    .line 5
    iget-object v1, p0, Lc8/k;->d:Lc8/b$a;

    .line 6
    .line 7
    iget-object v2, p0, Lc8/k;->e:Ls7/t;

    .line 8
    .line 9
    invoke-interface {p1, v1, v2, v0}, Lc8/b;->onMediaItemTransition(Lc8/b$a;Ls7/t;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
