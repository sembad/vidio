.class public final Lxa0/a;
.super Lio/reactivex/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa0/a$a;,
        Lxa0/a$b;
    }
.end annotation


# instance fields
.field final c:Lxa0/c;

.field final d:Lxa0/c;


# direct methods
.method public constructor <init>(Lxa0/c;Lxa0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxa0/a;->c:Lxa0/c;

    .line 5
    .line 6
    iput-object p2, p0, Lxa0/a;->d:Lxa0/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final c(Lio/reactivex/c;)V
    .locals 2

    .line 1
    new-instance v0, Lxa0/a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lxa0/a;->d:Lxa0/c;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lxa0/a$b;-><init>(Lio/reactivex/c;Lxa0/c;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lxa0/a;->c:Lxa0/c;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lio/reactivex/b;->a(Lio/reactivex/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
