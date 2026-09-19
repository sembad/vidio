.class public final synthetic Lyl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk/f;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkk/b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkk/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyl/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lyl/a;->b:Lkk/b;

    return-void
.end method


# virtual methods
.method public final a(Lkk/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lyl/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lyl/a;->b:Lkk/b;

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lkk/b;->f()Lkk/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lkk/f;->a(Lkk/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method
