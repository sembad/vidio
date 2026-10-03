.class public final synthetic Lfl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmj/f;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lfl/g$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lfl/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfl/f;->d:Ljava/lang/String;

    iput-object p2, p0, Lfl/f;->e:Lfl/g$a;

    return-void
.end method


# virtual methods
.method public final a(Lmj/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lmj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p0, Lfl/f;->e:Lfl/g$a;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lfl/g$a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lfl/a;

    .line 16
    .line 17
    iget-object v1, p0, Lfl/f;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lfl/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
