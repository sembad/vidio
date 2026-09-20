.class public final synthetic Ld00/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ld00/f;

.field public final synthetic d:Le00/a;


# direct methods
.method public synthetic constructor <init>(Ld00/f;Le00/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld00/c;->c:Ld00/f;

    iput-object p2, p0, Ld00/c;->d:Le00/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld00/c;->d:Le00/a;

    check-cast p1, Lsc/b;

    iget-object v1, p0, Ld00/c;->c:Ld00/f;

    invoke-static {v1, v0, p1}, Ld00/f;->c(Ld00/f;Le00/a;Lsc/b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
