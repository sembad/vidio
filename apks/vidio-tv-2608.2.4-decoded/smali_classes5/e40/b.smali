.class public final Le40/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo40/d;


# instance fields
.field final synthetic a:Lo40/c;


# direct methods
.method constructor <init>(Lo40/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le40/b;->a:Lo40/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lo40/c;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le40/b;->a:Lo40/c;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lo40/c;->f(Lo40/c;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
