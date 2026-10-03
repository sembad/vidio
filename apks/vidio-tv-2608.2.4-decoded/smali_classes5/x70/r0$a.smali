.class public final Lx70/r0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx70/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx70/r0$a$a;
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx70/r0$a$a;
    .locals 1

    .line 1
    sget v0, Lx70/r0;->l:I

    .line 2
    .line 3
    new-instance v0, Lx70/r0$a$a;

    .line 4
    .line 5
    invoke-static {p1}, Ln80/f;->l(Ljava/lang/String;)Ln80/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p0, p1, p2, p3}, Lx70/r0$a$a;-><init>(Ljava/lang/String;Ln80/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
