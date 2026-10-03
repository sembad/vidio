.class public final synthetic Lno/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lno/t;


# direct methods
.method public synthetic constructor <init>(Lno/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/o;->d:Lno/t;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lno/o;->d:Lno/t;

    invoke-static {v0}, Lno/t;->n(Lno/t;)Lwo/h0;

    move-result-object v0

    return-object v0
.end method
