.class public final synthetic Lv9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/u$a;


# instance fields
.field public final synthetic c:Lv9/b$a;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lv9/b$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9/g;->c:Lv9/b$a;

    iput-boolean p2, p0, Lv9/g;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lv9/b;

    .line 2
    .line 3
    iget-object v0, p0, Lv9/g;->c:Lv9/b$a;

    .line 4
    .line 5
    iget-boolean v1, p0, Lv9/g;->d:Z

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lv9/b;->onLoadingChanged(Lv9/b$a;Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Lv9/b;->onIsLoadingChanged(Lv9/b$a;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
