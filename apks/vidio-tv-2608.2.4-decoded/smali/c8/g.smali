.class public final synthetic Lc8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/t$a;


# instance fields
.field public final synthetic d:Lc8/b$a;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lc8/b$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/g;->d:Lc8/b$a;

    iput-boolean p2, p0, Lc8/g;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lc8/b;

    .line 2
    .line 3
    iget-object v0, p0, Lc8/g;->d:Lc8/b$a;

    .line 4
    .line 5
    iget-boolean v1, p0, Lc8/g;->e:Z

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lc8/b;->onLoadingChanged(Lc8/b$a;Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Lc8/b;->onIsLoadingChanged(Lc8/b$a;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
