.class public final synthetic Lct/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lct/b1;

.field public final synthetic e:J

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lct/b1;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lct/j0;->d:Lct/b1;

    iput-wide p2, p0, Lct/j0;->e:J

    iput-object p4, p0, Lct/j0;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-wide v0, p0, Lct/j0;->e:J

    iget-object v2, p0, Lct/j0;->i:Ljava/lang/String;

    iget-object v3, p0, Lct/j0;->d:Lct/b1;

    invoke-static {v3, v0, v1, v2}, Lct/b1;->M1(Lct/b1;JLjava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
