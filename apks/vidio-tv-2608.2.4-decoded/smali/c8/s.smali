.class public final synthetic Lc8/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/t$a;


# instance fields
.field public final synthetic d:Lc8/b$a;

.field public final synthetic e:Z

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lc8/b$a;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/s;->d:Lc8/b$a;

    iput-boolean p3, p0, Lc8/s;->e:Z

    iput p2, p0, Lc8/s;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lc8/s;->i:I

    .line 2
    .line 3
    check-cast p1, Lc8/b;

    .line 4
    .line 5
    iget-object v1, p0, Lc8/s;->d:Lc8/b$a;

    .line 6
    .line 7
    iget-boolean v2, p0, Lc8/s;->e:Z

    .line 8
    .line 9
    invoke-interface {p1, v1, v2, v0}, Lc8/b;->onPlayerStateChanged(Lc8/b$a;ZI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
