.class public final synthetic Ljo/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa0/f;


# instance fields
.field public final synthetic a:Ljo/b;


# direct methods
.method public synthetic constructor <init>(Ljo/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo/d;->a:Ljo/b;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    new-instance v0, Ljo/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljo/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ljo/d;->a:Ljo/b;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljo/b;->d(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
