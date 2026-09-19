.class public final synthetic Ln00/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ln00/f;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ln00/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln00/e;->c:Ln00/f;

    iput-object p2, p0, Ln00/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ln00/e;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Ln00/e;->c:Ln00/f;

    invoke-static {v1, v0, p1}, Ln00/f;->b(Ln00/f;Ljava/lang/String;Ljava/lang/String;)Lvc0/g;

    move-result-object p1

    return-object p1
.end method
