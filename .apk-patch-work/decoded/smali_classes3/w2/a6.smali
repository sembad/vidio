.class public final synthetic Lw2/a6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:J

.field public final synthetic d:Lz1/s2;


# direct methods
.method public synthetic constructor <init>(JLz1/s2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lw2/a6;->c:J

    iput-object p3, p0, Lw2/a6;->d:Lz1/s2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lw2/a6;->d:Lz1/s2;

    check-cast p1, Lh4/c;

    iget-wide v1, p0, Lw2/a6;->c:J

    invoke-static {v1, v2, v0, p1}, Lw2/f6;->a(JLz1/s2;Lh4/c;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
