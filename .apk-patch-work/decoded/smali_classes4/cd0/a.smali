.class public final synthetic Lcd0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcd0/k;

.field public final synthetic d:Lcd0/c;


# direct methods
.method public synthetic constructor <init>(Lcd0/c;Lcd0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcd0/a;->c:Lcd0/k;

    iput-object p1, p0, Lcd0/a;->d:Lcd0/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcd0/a;->d:Lcd0/c;

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    iget-object v2, p0, Lcd0/a;->c:Lcd0/k;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Lcd0/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
