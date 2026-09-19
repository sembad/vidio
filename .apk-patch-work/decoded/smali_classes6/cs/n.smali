.class public final synthetic Lcs/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcs/o;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcs/o;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcs/n;->c:Lcs/o;

    iput-object p2, p0, Lcs/n;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcs/n;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, Lcs/n;->c:Lcs/o;

    invoke-static {v1, v0, p1}, Lcs/o;->n(Lcs/o;Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
