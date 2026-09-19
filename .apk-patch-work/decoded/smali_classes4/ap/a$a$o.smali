.class public final Lap/a$a$o;
.super Lap/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lap/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# static fields
.field public static final h:Lap/a$a$o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lap/a$a$o;

    .line 2
    .line 3
    new-instance v2, Lwy/e3$a;

    .line 4
    .line 5
    const v1, 0x7f13069c

    .line 6
    .line 7
    .line 8
    invoke-direct {v2, v1}, Lwy/e3$a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lwy/e3$b;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-direct {v3, v1}, Lwy/e3$b;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lwy/e3$a;

    .line 19
    .line 20
    const v1, 0x7f1302ec

    .line 21
    .line 22
    .line 23
    invoke-direct {v4, v1}, Lwy/e3$a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/16 v6, 0x30

    .line 28
    .line 29
    const-string v1, "premium_not_login"

    .line 30
    .line 31
    invoke-direct/range {v0 .. v6}, Lap/a$a;-><init>(Ljava/lang/String;Lwy/e3;Lwy/e3;Lwy/e3$a;Lwy/e3$a;I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lap/a$a$o;->h:Lap/a$a$o;

    .line 35
    .line 36
    return-void
.end method
