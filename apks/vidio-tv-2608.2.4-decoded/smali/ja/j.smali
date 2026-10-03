.class public final synthetic Lja/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lja/k;


# direct methods
.method public synthetic constructor <init>(Lja/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/j;->d:Lja/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lja/j;->d:Lja/k;

    invoke-static {v0, p1}, Lja/k;->a(Lja/k;Ljava/lang/Object;)Lja/m;

    move-result-object p1

    return-object p1
.end method
