.class public final Ll90/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv90/d;


# instance fields
.field final synthetic a:Lv90/c;


# direct methods
.method constructor <init>(Lv90/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll90/b;->a:Lv90/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lv90/c;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll90/b;->a:Lv90/c;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lv90/c;->f(Lv90/c;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
