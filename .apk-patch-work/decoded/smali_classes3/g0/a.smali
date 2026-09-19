.class public final synthetic Lg0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lg0/b;


# direct methods
.method public synthetic constructor <init>(Lg0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/a;->c:Lg0/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lg0/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lg0/a;->c:Lg0/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lg0/b$a;-><init>(Lg0/b;Ltb0/c;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lsc0/g;->f(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
