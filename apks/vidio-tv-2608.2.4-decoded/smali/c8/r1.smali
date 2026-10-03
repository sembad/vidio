.class public final synthetic Lc8/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/t$a;


# instance fields
.field public final synthetic d:Lc8/b$a;


# direct methods
.method public synthetic constructor <init>(Lc8/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/r1;->d:Lc8/b$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/r1;->d:Lc8/b$a;

    .line 2
    .line 3
    check-cast p1, Lc8/b;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lc8/b;->onPlayerReleased(Lc8/b$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
