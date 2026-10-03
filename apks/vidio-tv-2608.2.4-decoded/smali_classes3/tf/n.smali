.class public final synthetic Ltf/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ltf/p;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ltf/p;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltf/n;->d:Ltf/p;

    .line 5
    .line 6
    iput-object p2, p0, Ltf/n;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ltf/n;->i:Ljava/util/HashMap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltf/n;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ltf/n;->i:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v2, p0, Ltf/n;->d:Ltf/p;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ltf/p;->f(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
