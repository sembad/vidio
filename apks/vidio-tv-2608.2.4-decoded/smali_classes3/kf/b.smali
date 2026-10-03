.class public final Lkf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkf/b$a;
    }
.end annotation


# instance fields
.field private final a:Lhf/e;


# direct methods
.method synthetic constructor <init>(Lkf/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkf/b$a;->c(Lkf/b$a;)Lhf/e;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lkf/b;->a:Lhf/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lkf/f;
    .locals 2

    .line 1
    new-instance v0, Lkf/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lkf/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkf/b;->a:Lhf/e;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lkf/e;->a(Lhf/k;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lkf/f;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lkf/f;-><init>(Lkf/e;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
