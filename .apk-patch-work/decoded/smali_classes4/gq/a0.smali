.class public final synthetic Lgq/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Laz/c;


# direct methods
.method public synthetic constructor <init>(Laz/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq/a0;->c:Laz/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lgq/a0;->c:Laz/c;

    .line 2
    .line 3
    sget-object v1, Laz/b0$a;->a:Laz/b0$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laz/c;->z(Laz/b0;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object v0
.end method
