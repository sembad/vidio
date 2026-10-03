.class public final Lld/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lld/i$a;
    }
.end annotation


# instance fields
.field private final a:Lld/i$a;

.field private final b:Lkd/h;

.field private final c:Lkd/d;

.field private final d:Z


# direct methods
.method public constructor <init>(Lld/i$a;Lkd/h;Lkd/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lld/i;->a:Lld/i$a;

    .line 5
    .line 6
    iput-object p2, p0, Lld/i;->b:Lkd/h;

    .line 7
    .line 8
    iput-object p3, p0, Lld/i;->c:Lkd/d;

    .line 9
    .line 10
    iput-boolean p4, p0, Lld/i;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lld/i$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/i;->a:Lld/i$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lkd/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/i;->b:Lkd/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lkd/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/i;->c:Lkd/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lld/i;->d:Z

    .line 2
    .line 3
    return v0
.end method
