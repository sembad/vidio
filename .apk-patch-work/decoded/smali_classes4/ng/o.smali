.class public final synthetic Lng/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lng/q;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lng/q;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lng/o;->c:Lng/q;

    .line 5
    .line 6
    iput-object p2, p0, Lng/o;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lng/o;->e:Ljava/util/HashMap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lng/o;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lng/o;->e:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v2, p0, Lng/o;->c:Lng/q;

    .line 6
    .line 7
    invoke-virtual {v2, v1, v0}, Lng/q;->f(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
